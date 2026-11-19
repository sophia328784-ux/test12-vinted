.class public final Lkotlin/reflect/jvm/internal/FakeOverridesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aZ\u0010\u0008\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t*8\u0008\u0002\u0010\u000e\"\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\n2\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\n*8\u0008\u0002\u0010\u000f\"\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u00032\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u0003*8\u0008\u0002\u0010\u0011\"\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u00032\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "K",
        "",
        "V",
        "",
        "key",
        "value",
        "Lkotlin/Function2;",
        "remappingFunction",
        "mergeWith",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "",
        "Lkotlin/reflect/jvm/internal/EquatableCallableSignature;",
        "Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;",
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "MembersJavaSignatureMap",
        "MutableMembersJavaSignatureMap",
        "Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;",
        "MutableMembersKotlinSignatureMap",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    sget-object v1, Lsf7;->a:Lsf7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ltf7;->a:Ltf7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Let3;->a([Lkotlin/jvm/functions/Function1;)Ldt3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->a:Ldt3;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 2
    .line 3
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

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
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 61
    .line 62
    iget-object v5, v4, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v5}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->a(Ljava/lang/String;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v5, v2

    .line 72
    :goto_2
    iget-object v4, v4, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 73
    .line 74
    new-instance v6, Lkotlin/reflect/KTypeProjection;

    .line 75
    .line 76
    invoke-direct {v6, v4, v5}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    invoke-interface {p1}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, v3, p0, p1}, Lkotlin/reflect/full/KClassifiers;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type \'"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "\' ("

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ") which belongs to member \'"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x27

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/FakeOverrideMembers;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->T()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lkotlin/Metadata;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->d(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 61
    .line 62
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    .line 67
    .line 68
    if-eq v9, v10, :cond_1

    .line 69
    .line 70
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->f(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 81
    .line 82
    if-ne v9, v10, :cond_2

    .line 83
    .line 84
    instance-of v9, v8, Lkotlin/reflect/KProperty;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    check-cast v9, Lkotlin/reflect/KProperty;

    .line 90
    .line 91
    invoke-static {v9}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v9, Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;->a:Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;

    .line 111
    .line 112
    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->i(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->i()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_1e

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lkotlin/reflect/KType;

    .line 141
    .line 142
    invoke-interface {v10}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    instance-of v12, v11, Lkotlin/reflect/KClass;

    .line 147
    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    check-cast v11, Lkotlin/reflect/KClass;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v11, 0x0

    .line 154
    :goto_2
    if-eqz v11, :cond_1d

    .line 155
    .line 156
    sget-object v12, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->e(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/FakeOverrideMembers;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    iget-boolean v8, v11, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->b:Z

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v8, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 179
    :goto_4
    if-nez v9, :cond_9

    .line 180
    .line 181
    iget-boolean v9, v11, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->c:Z

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v9, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :goto_5
    const/4 v9, 0x1

    .line 189
    :goto_6
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->a:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_4

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 216
    .line 217
    iget-object v14, v12, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->b:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 218
    .line 219
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->f(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_a

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    move-object v15, v1

    .line 228
    :goto_8
    iget-object v4, v12, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->b:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 229
    .line 230
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_b

    .line 242
    .line 243
    move-object/from16 v24, v1

    .line 244
    .line 245
    move/from16 v25, v2

    .line 246
    .line 247
    move-object/from16 v16, v10

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    const/16 v23, 0x0

    .line 253
    .line 254
    iget-object v13, v10, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_c

    .line 261
    .line 262
    move-object/from16 v24, v1

    .line 263
    .line 264
    move/from16 v25, v2

    .line 265
    .line 266
    move-object/from16 v16, v4

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-static {v13}, Lt1c;->a(I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_e

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/util/Map$Entry;

    .line 303
    .line 304
    move-object/from16 v24, v1

    .line 305
    .line 306
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lkotlin/reflect/KTypeProjection;

    .line 315
    .line 316
    move/from16 v25, v2

    .line 317
    .line 318
    iget-object v2, v13, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 319
    .line 320
    move-object/from16 v16, v5

    .line 321
    .line 322
    iget-object v5, v13, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    invoke-virtual {v10, v5, v2}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    :cond_d
    invoke-interface {v4, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-object/from16 v5, v16

    .line 336
    .line 337
    move-object/from16 v1, v24

    .line 338
    .line 339
    move/from16 v2, v25

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    move-object/from16 v24, v1

    .line 343
    .line 344
    move/from16 v25, v2

    .line 345
    .line 346
    new-instance v1, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 347
    .line 348
    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;-><init>(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    :goto_a
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0xf4

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    invoke-static/range {v14 .. v22}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->a(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZI)Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v12, v1}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->H(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;->a:Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;

    .line 374
    .line 375
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->i(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_1c

    .line 384
    .line 385
    sget-object v21, Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;->a:Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;

    .line 386
    .line 387
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v12, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 391
    .line 392
    iget-object v13, v2, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 393
    .line 394
    iget-object v14, v2, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v15, v2, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->c:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->d:Ljava/util/List;

    .line 399
    .line 400
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->e:Ljava/util/List;

    .line 401
    .line 402
    move-object/from16 v16, v4

    .line 403
    .line 404
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->f:Ljava/util/List;

    .line 405
    .line 406
    move-object/from16 v18, v4

    .line 407
    .line 408
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->g:Ljava/util/List;

    .line 409
    .line 410
    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->h:Z

    .line 411
    .line 412
    move/from16 v20, v2

    .line 413
    .line 414
    move-object/from16 v19, v4

    .line 415
    .line 416
    move-object/from16 v17, v5

    .line 417
    .line 418
    invoke-direct/range {v12 .. v21}, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_1b

    .line 426
    .line 427
    check-cast v2, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 428
    .line 429
    sget-object v4, Lqk4;->a:Lqk4;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2, v1}, Lqk4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-gtz v4, :cond_f

    .line 439
    .line 440
    move-object v4, v2

    .line 441
    goto :goto_b

    .line 442
    :cond_f
    move-object v4, v1

    .line 443
    :goto_b
    instance-of v5, v2, Lkotlin/reflect/KFunction;

    .line 444
    .line 445
    if-eqz v5, :cond_19

    .line 446
    .line 447
    instance-of v5, v1, Lkotlin/reflect/KFunction;

    .line 448
    .line 449
    if-eqz v5, :cond_19

    .line 450
    .line 451
    iget-object v13, v4, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->b:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 452
    .line 453
    move-object v5, v2

    .line 454
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 455
    .line 456
    invoke-interface {v5}, Lkotlin/reflect/KFunction;->isOperator()Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-nez v14, :cond_11

    .line 461
    .line 462
    move-object v14, v1

    .line 463
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 464
    .line 465
    invoke-interface {v14}, Lkotlin/reflect/KFunction;->isOperator()Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_10

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_10
    const/16 v18, 0x0

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_11
    :goto_c
    const/16 v18, 0x1

    .line 476
    .line 477
    :goto_d
    invoke-interface {v5}, Lkotlin/reflect/KFunction;->isInfix()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-nez v14, :cond_13

    .line 482
    .line 483
    move-object v14, v1

    .line 484
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 485
    .line 486
    invoke-interface {v14}, Lkotlin/reflect/KFunction;->isInfix()Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_12

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_12
    const/16 v19, 0x0

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_13
    :goto_e
    const/16 v19, 0x1

    .line 497
    .line 498
    :goto_f
    invoke-interface {v5}, Lkotlin/reflect/KFunction;->isInline()Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-nez v14, :cond_15

    .line 503
    .line 504
    move-object v14, v1

    .line 505
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 506
    .line 507
    invoke-interface {v14}, Lkotlin/reflect/KFunction;->isInline()Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-eqz v14, :cond_14

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_14
    const/16 v20, 0x0

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_15
    :goto_10
    const/16 v20, 0x1

    .line 518
    .line 519
    :goto_11
    invoke-interface {v5}, Lkotlin/reflect/KFunction;->isExternal()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_17

    .line 524
    .line 525
    move-object v5, v1

    .line 526
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 527
    .line 528
    invoke-interface {v5}, Lkotlin/reflect/KFunction;->isExternal()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_16

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_16
    const/16 v17, 0x0

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_17
    :goto_12
    const/16 v17, 0x1

    .line 539
    .line 540
    :goto_13
    sget-object v5, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->a:Ldt3;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v2, v1}, Ldt3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-gtz v5, :cond_18

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_18
    move-object v2, v1

    .line 553
    :goto_14
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v21, 0xb

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    invoke-static/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->a(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZI)Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->H(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :cond_19
    if-nez v4, :cond_1a

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_1a
    move-object v1, v4

    .line 573
    :cond_1b
    :goto_15
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_1c
    move-object/from16 v1, v24

    .line 577
    .line 578
    move/from16 v2, v25

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_1d
    const/16 v23, 0x0

    .line 583
    .line 584
    const-string v0, "Non-denotable supertypes are not possible. Supertype \'"

    .line 585
    .line 586
    const-string v1, "\' appears non-denotable in class \'"

    .line 587
    .line 588
    move-object/from16 v2, p0

    .line 589
    .line 590
    invoke-static {v0, v10, v1, v2}, Lg57;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v23

    .line 594
    :cond_1e
    move/from16 v25, v2

    .line 595
    .line 596
    move-object/from16 v2, p0

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_23

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/util/Map$Entry;

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 629
    .line 630
    if-nez v8, :cond_20

    .line 631
    .line 632
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->f(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_1f

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_1f
    const/4 v8, 0x0

    .line 640
    goto :goto_18

    .line 641
    :cond_20
    :goto_17
    const/4 v8, 0x1

    .line 642
    :goto_18
    if-nez v9, :cond_22

    .line 643
    .line 644
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->a:Lefa;

    .line 653
    .line 654
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_21

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_21
    const/4 v9, 0x0

    .line 662
    goto :goto_1a

    .line 663
    :cond_22
    :goto_19
    const/4 v9, 0x1

    .line 664
    :goto_1a
    sget-object v19, Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;->a:Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v10, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 673
    .line 674
    iget-object v11, v5, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 675
    .line 676
    iget-object v12, v5, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->b:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v13, v5, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->c:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v14, v5, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->d:Ljava/util/List;

    .line 681
    .line 682
    iget-object v15, v5, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->e:Ljava/util/List;

    .line 683
    .line 684
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->f:Ljava/util/List;

    .line 685
    .line 686
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->g:Ljava/util/List;

    .line 687
    .line 688
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;->h:Z

    .line 689
    .line 690
    move/from16 v18, v5

    .line 691
    .line 692
    move-object/from16 v16, v6

    .line 693
    .line 694
    move-object/from16 v17, v7

    .line 695
    .line 696
    invoke-direct/range {v10 .. v19}, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_23
    if-nez v25, :cond_2a

    .line 704
    .line 705
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->d(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :cond_24
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_2a

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 724
    .line 725
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    sget-object v6, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    .line 730
    .line 731
    if-eq v5, v6, :cond_24

    .line 732
    .line 733
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->f(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_25

    .line 738
    .line 739
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 744
    .line 745
    if-ne v5, v6, :cond_25

    .line 746
    .line 747
    instance-of v5, v4, Lkotlin/reflect/KProperty;

    .line 748
    .line 749
    if-eqz v5, :cond_24

    .line 750
    .line 751
    move-object v5, v4

    .line 752
    check-cast v5, Lkotlin/reflect/KProperty;

    .line 753
    .line 754
    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-eqz v5, :cond_24

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-eqz v5, :cond_24

    .line 765
    .line 766
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    if-eqz v5, :cond_25

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_25
    if-nez v8, :cond_27

    .line 774
    .line 775
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->f(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_26

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_26
    const/4 v8, 0x0

    .line 783
    goto :goto_1d

    .line 784
    :cond_27
    :goto_1c
    const/4 v8, 0x1

    .line 785
    :goto_1d
    if-nez v9, :cond_29

    .line 786
    .line 787
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->a:Lefa;

    .line 796
    .line 797
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_28

    .line 802
    .line 803
    goto :goto_1e

    .line 804
    :cond_28
    const/4 v9, 0x0

    .line 805
    goto :goto_1f

    .line 806
    :cond_29
    :goto_1e
    const/4 v9, 0x1

    .line 807
    :goto_1f
    sget-object v5, Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;->a:Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;

    .line 808
    .line 809
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->i(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_2a
    new-instance v1, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;

    .line 818
    .line 819
    invoke-direct {v1, v0, v8, v9}, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;-><init>(Ljava/util/Map;ZZ)V

    .line 820
    .line 821
    .line 822
    return-object v1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->w:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;

    .line 28
    .line 29
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lkotlin/Metadata;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    iget-boolean v6, v0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->b:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 57
    .line 58
    if-eq v6, v7, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move v6, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v4

    .line 65
    :goto_1
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->c:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    :cond_2
    move v4, v5

    .line 72
    :cond_3
    if-ne v4, v5, :cond_8

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    if-ge v0, v7, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    div-int/lit8 v7, v0, 0x3

    .line 85
    .line 86
    add-int/2addr v7, v0

    .line 87
    add-int/2addr v7, v5

    .line 88
    :goto_2
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->f(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->a:Lefa;

    .line 134
    .line 135
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    if-nez v4, :cond_10

    .line 181
    .line 182
    new-instance v4, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->d(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->f(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 223
    .line 224
    if-ne v6, v7, :cond_d

    .line 225
    .line 226
    instance-of v6, v5, Lkotlin/reflect/KProperty;

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    move-object v6, v5

    .line 231
    check-cast v6, Lkotlin/reflect/KProperty;

    .line 232
    .line 233
    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    :cond_b
    if-nez v2, :cond_c

    .line 252
    .line 253
    sget-object v6, Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;->a:Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;

    .line 254
    .line 255
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->i(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->A()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "Kotlin doesn\'t have statics. \'"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "\' appears to be declared static member in \'"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 p0, 0x27

    .line 290
    .line 291
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_d
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v7, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    .line 313
    .line 314
    if-ne v6, v7, :cond_a

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    sget-object v6, Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;->a:Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;

    .line 319
    .line 320
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->i(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    sget-object v6, Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;->a:Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;

    .line 329
    .line 330
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->i(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v0, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 358
    .line 359
    .line 360
    const/4 p0, 0x0

    .line 361
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->u:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/FakeOverrideMembers;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->w:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 38
    .line 39
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->a:Lkotlin/reflect/KClass;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->e(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/FakeOverrideMembers;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Unknown type "

    .line 57
    .line 58
    invoke-static {p0, v0}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->g(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Star projection in top level type is not possible. Star projection appeared in the following container: \'"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x27

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0, p1}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lt1c;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkotlin/Pair;

    .line 69
    .line 70
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkotlin/reflect/KTypeParameter;

    .line 73
    .line 74
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlin/reflect/KTypeParameter;

    .line 77
    .line 78
    new-instance v3, Lkotlin/Pair;

    .line 79
    .line 80
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    invoke-static {p1, v2, v5}, Lkotlin/reflect/full/KClassifiers;->c(Lkotlin/reflect/KClassifier;Ljava/util/ArrayList;I)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->c:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 117
    .line 118
    return-object p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lkotlin/reflect/KParameter;

    .line 30
    .line 31
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {v2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lkotlin/reflect/KProperty;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const-class v4, Lkotlin/Metadata;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->FIELD_IN_JAVA_CLASS:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 108
    .line 109
    :goto_2
    move-object v7, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->PROPERTY:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/KFunction;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    instance-of v1, v0, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v1, v2

    .line 132
    :goto_5
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v1, v2

    .line 140
    :goto_6
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move-object v3, v2

    .line 148
    :goto_7
    const/4 v4, 0x0

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 152
    .line 153
    :cond_9
    invoke-static {v3}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move-object v3, v2

    .line 165
    :goto_8
    if-nez v3, :cond_b

    .line 166
    .line 167
    new-array v3, v4, [Ljava/lang/Class;

    .line 168
    .line 169
    :cond_b
    invoke-static {v3}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_c
    move-object v9, v2

    .line 180
    new-instance v6, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;

    .line 181
    .line 182
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getTypeParameters()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->f(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    move-object/from16 v15, p1

    .line 195
    .line 196
    invoke-direct/range {v6 .. v15}, Lkotlin/reflect/jvm/internal/EquatableCallableSignature;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Unknown kind for "

    .line 211
    .line 212
    invoke-static {v0, v1}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method
