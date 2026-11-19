.class public Ljua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKFunction;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljua;->a:Lkotlin/reflect/jvm/internal/KotlinKFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Ljua;->a:Lkotlin/reflect/jvm/internal/KotlinKFunction;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "Only constructors and top-level functions are supported for now: "

    .line 18
    .line 19
    invoke-static {p0, v0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->I()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 42
    .line 43
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KClassImpl;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->c(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->getParameters()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 105
    .line 106
    sget-object v10, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 107
    .line 108
    new-instance v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0x10

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-direct/range {v6 .. v13}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v3, v5}, Lkotlin/reflect/jvm/internal/UtilKt;->p(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->S(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v5}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->E(Ljava/lang/reflect/Constructor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    check-cast v0, Ljava/lang/reflect/Method;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v5}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->F(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 177
    .line 178
    invoke-static {p0, v0, v5, v1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->a(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_7
    const-string v0, "Could not compute caller for function: "

    .line 184
    .line 185
    invoke-static {p0, v0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method
